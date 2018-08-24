.class public final Lrx/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lrx/f/a;


# instance fields
.field private final a:Lrx/d;

.field private final b:Lrx/d;

.field private final c:Lrx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/f/a;

    invoke-direct {v0}, Lrx/f/a;-><init>()V

    sput-object v0, Lrx/f/a;->d:Lrx/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/e/d;->a()Lrx/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/d;->d()Lrx/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/e;->d()Lrx/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lrx/f/a;->a:Lrx/d;

    goto :goto_0

    :cond_0
    invoke-static {}, Lrx/e/e;->a()Lrx/d;

    move-result-object v1

    iput-object v1, p0, Lrx/f/a;->a:Lrx/d;

    :goto_0
    invoke-virtual {v0}, Lrx/e/e;->e()Lrx/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lrx/f/a;->b:Lrx/d;

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/e/e;->b()Lrx/d;

    move-result-object v1

    iput-object v1, p0, Lrx/f/a;->b:Lrx/d;

    :goto_1
    invoke-virtual {v0}, Lrx/e/e;->f()Lrx/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lrx/f/a;->c:Lrx/d;

    goto :goto_2

    :cond_2
    invoke-static {}, Lrx/e/e;->c()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lrx/f/a;->c:Lrx/d;

    :goto_2
    return-void
.end method

.method public static a()Lrx/d;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/c;->b:Lrx/internal/schedulers/c;

    return-object v0
.end method

.method public static b()Lrx/d;
    .locals 1

    sget-object v0, Lrx/f/a;->d:Lrx/f/a;

    iget-object v0, v0, Lrx/f/a;->c:Lrx/d;

    return-object v0
.end method

.method public static c()Lrx/d;
    .locals 1

    sget-object v0, Lrx/f/a;->d:Lrx/f/a;

    iget-object v0, v0, Lrx/f/a;->a:Lrx/d;

    return-object v0
.end method

.method public static d()Lrx/d;
    .locals 1

    sget-object v0, Lrx/f/a;->d:Lrx/f/a;

    iget-object v0, v0, Lrx/f/a;->b:Lrx/d;

    return-object v0
.end method
