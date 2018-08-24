.class public final Lrx/internal/util/UtilityFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/UtilityFunctions$a;,
        Lrx/internal/util/UtilityFunctions$AlwaysTrue;
    }
.end annotation


# static fields
.field private static final a:Lrx/internal/util/UtilityFunctions$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/util/UtilityFunctions$a;

    invoke-direct {v0}, Lrx/internal/util/UtilityFunctions$a;-><init>()V

    sput-object v0, Lrx/internal/util/UtilityFunctions;->a:Lrx/internal/util/UtilityFunctions$a;

    return-void
.end method

.method public static a()Lrx/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/b/e<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->a:Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    return-object v0
.end method

.method public static b()Lrx/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/b/e<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/UtilityFunctions$1;

    invoke-direct {v0}, Lrx/internal/util/UtilityFunctions$1;-><init>()V

    return-object v0
.end method
