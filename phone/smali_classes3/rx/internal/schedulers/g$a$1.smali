.class Lrx/internal/schedulers/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/g$a;->a(Lrx/b/a;J)Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/g$b;

.field final synthetic b:Lrx/internal/schedulers/g$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/g$a;Lrx/internal/schedulers/g$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/g$a$1;->b:Lrx/internal/schedulers/g$a;

    iput-object p2, p0, Lrx/internal/schedulers/g$a$1;->a:Lrx/internal/schedulers/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/g$a$1;->b:Lrx/internal/schedulers/g$a;

    iget-object v0, v0, Lrx/internal/schedulers/g$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/schedulers/g$a$1;->a:Lrx/internal/schedulers/g$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
