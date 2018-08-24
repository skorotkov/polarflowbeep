.class Lcom/polar/pftp/blescan/state/connecting/Connecting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polar/pftp/blescan/state/connecting/Connecting;->entry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/blescan/state/connecting/Connecting;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/state/connecting/Connecting;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/blescan/state/connecting/Connecting$1;->a:Lcom/polar/pftp/blescan/state/connecting/Connecting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/connecting/Connecting$1;->a:Lcom/polar/pftp/blescan/state/connecting/Connecting;

    invoke-static {v0}, Lcom/polar/pftp/blescan/state/connecting/Connecting;->a(Lcom/polar/pftp/blescan/state/connecting/Connecting;)Lcom/polar/pftp/blescan/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/c;->b()V

    return-void
.end method
