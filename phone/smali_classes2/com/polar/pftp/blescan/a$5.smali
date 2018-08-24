.class Lcom/polar/pftp/blescan/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/blescan/a$a;

.field final synthetic b:Lcom/polar/pftp/blescan/a;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/a;Lcom/polar/pftp/blescan/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/blescan/a$5;->b:Lcom/polar/pftp/blescan/a;

    iput-object p2, p0, Lcom/polar/pftp/blescan/a$5;->a:Lcom/polar/pftp/blescan/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$5;->b:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/c;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/a$5;->a:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/c;->c(Lcom/polar/pftp/blescan/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$5;->b:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->b(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/b;->a(I)V

    :cond_0
    return-void
.end method
