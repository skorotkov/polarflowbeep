.class public final Lrx/internal/operators/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lrx/e/b;


# instance fields
.field final b:Lrx/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrx/e/d;->a()Lrx/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/d;->c()Lrx/e/b;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/d;->a:Lrx/e/b;

    return-void
.end method

.method public constructor <init>(Lrx/a$a;Lrx/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a$a<",
            "TT;>;",
            "Lrx/a$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/d;->b:Lrx/a$a;

    iput-object p2, p0, Lrx/internal/operators/d;->c:Lrx/a$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/d;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lrx/internal/operators/d;->a:Lrx/e/b;

    iget-object v1, p0, Lrx/internal/operators/d;->c:Lrx/a$b;

    invoke-virtual {v0, v1}, Lrx/e/b;->a(Lrx/a$b;)Lrx/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lrx/e;->d()V

    iget-object v1, p0, Lrx/internal/operators/d;->b:Lrx/a$a;

    invoke-interface {v1, v0}, Lrx/a$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
