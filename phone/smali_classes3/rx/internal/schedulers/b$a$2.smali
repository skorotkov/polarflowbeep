.class Lrx/internal/schedulers/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/b$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/a;

.field final synthetic b:Lrx/internal/schedulers/b$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b$a;Lrx/b/a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/b$a$2;->b:Lrx/internal/schedulers/b$a;

    iput-object p2, p0, Lrx/internal/schedulers/b$a$2;->a:Lrx/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/b$a$2;->b:Lrx/internal/schedulers/b$a;

    invoke-virtual {v0}, Lrx/internal/schedulers/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a$2;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    return-void
.end method