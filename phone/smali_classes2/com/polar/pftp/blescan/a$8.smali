.class Lcom/polar/pftp/blescan/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/blescan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/blescan/a;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/a;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/blescan/a$8;->a:Lcom/polar/pftp/blescan/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$8;->a:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->b(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/b;->a(I)V

    return-void
.end method
