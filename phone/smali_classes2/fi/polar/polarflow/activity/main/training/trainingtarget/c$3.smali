.class Lfi/polar/polarflow/activity/main/training/trainingtarget/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;I)I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->g(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setWorkRestRepetition(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)V

    return-void
.end method
