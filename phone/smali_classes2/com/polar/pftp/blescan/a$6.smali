.class Lcom/polar/pftp/blescan/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polar/pftp/blescan/a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/polar/pftp/blescan/a;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/blescan/a$6;->b:Lcom/polar/pftp/blescan/a;

    iput p2, p0, Lcom/polar/pftp/blescan/a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$6;->b:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->b(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/b;

    move-result-object v0

    iget v1, p0, Lcom/polar/pftp/blescan/a$6;->a:I

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/b;->a(I)V

    return-void
.end method
