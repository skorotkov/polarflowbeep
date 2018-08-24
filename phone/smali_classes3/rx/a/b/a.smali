.class public final Lrx/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/a/b/a;


# instance fields
.field private final b:Lrx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/a/b/a;

    invoke-direct {v0}, Lrx/a/b/a;-><init>()V

    sput-object v0, Lrx/a/b/a;->a:Lrx/a/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/a/a/a;->a()Lrx/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a/a/a;->b()Lrx/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a/a/b;->b()Lrx/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lrx/a/b/a;->b:Lrx/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/a/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/a/b/b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrx/a/b/a;->b:Lrx/d;

    :goto_0
    return-void
.end method

.method public static a()Lrx/d;
    .locals 1

    sget-object v0, Lrx/a/b/a;->a:Lrx/a/b/a;

    iget-object v0, v0, Lrx/a/b/a;->b:Lrx/d;

    return-object v0
.end method
