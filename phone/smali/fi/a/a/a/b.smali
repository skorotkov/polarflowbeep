.class public Lfi/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfi/a/a/a/b;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfi/a/a/a/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lfi/a/a/a/b;
    .locals 2

    sget-object v0, Lfi/a/a/a/b;->a:Lfi/a/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkService not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lfi/a/a/a/b;->a:Lfi/a/a/a/b;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lfi/a/a/a/b;->a:Lfi/a/a/a/b;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "WorkService has already been initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Lfi/a/a/a/b;

    invoke-direct {v0, p0}, Lfi/a/a/a/b;-><init>(I)V

    sput-object v0, Lfi/a/a/a/b;->a:Lfi/a/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lfi/a/a/a/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
