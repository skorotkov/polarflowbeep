.class Lrx/e/c;
.super Lrx/e/b;
.source "SourceFile"


# static fields
.field private static a:Lrx/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/e/c;

    invoke-direct {v0}, Lrx/e/c;-><init>()V

    sput-object v0, Lrx/e/c;->a:Lrx/e/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/e/b;-><init>()V

    return-void
.end method

.method public static a()Lrx/e/b;
    .locals 1

    sget-object v0, Lrx/e/c;->a:Lrx/e/c;

    return-object v0
.end method
