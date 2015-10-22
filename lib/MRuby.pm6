use v6;
use NativeCall;

sub mrb_open() returns OpaquePointer is native('mruby') {}
sub mrb_load_string(OpaquePointer $mrb, Str $src) returns OpaquePointer is native('mruby') {}
sub mrb_close(OpaquePointer $mrb) is native('mruby') {}

unit module MRuby;

sub mruby-eval(Str $src) is export {
    my $mrb = mrb_open();
    mrb_load_string($mrb, $src);
    mrb_close($mrb);
}
