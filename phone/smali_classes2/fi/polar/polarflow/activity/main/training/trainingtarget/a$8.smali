.class Lfi/polar/polarflow/activity/main/training/trainingtarget/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$8;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a$8;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->i(Lfi/polar/polarflow/activity/main/training/trainingtarget/a;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setPhaseChangeAutomatic(Z)V

    return-void
.end method
