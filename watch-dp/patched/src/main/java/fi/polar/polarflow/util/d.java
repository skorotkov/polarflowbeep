package fi.polar.polarflow.util;

import android.util.Log;

import lanchon.dexpatcher.annotation.DexEdit;
import lanchon.dexpatcher.annotation.DexPrepend;

@DexEdit
public class d {
    @DexPrepend
    public static void a(String var0, String var1) {
        Log.e(var0, var1);
    }
    @DexPrepend
    public static void a(String var0, String var1, Throwable var2) {
        Log.e(var0, var1, var2);
    }
    @DexPrepend
    public static void b(String var0, String var1) {
        Log.e(var0, var1);
    }
    @DexPrepend
    public static void b(String var0, String var1, Throwable var2) {
        Log.e(var0, var1, var2);
    }
    @DexPrepend
    public static void c(String var0, String var1) {
        Log.e(var0, var1);
    }
    @DexPrepend
    public static void c(String var0, String var1, Throwable var2) {
        Log.e(var0, var1, var2);
    }
    @DexPrepend
    public static void d(String var0, String var1) {
        Log.e(var0, var1);
    }
    @DexPrepend
    public static void e(String var0, String var1) {
        Log.e(var0, var1);
    }
    @DexPrepend
    public static void f(String var0, String var1) {
        Log.e(var0, var1);
    }
}
