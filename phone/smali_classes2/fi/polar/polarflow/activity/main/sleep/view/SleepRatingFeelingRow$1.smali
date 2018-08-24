.class Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->a(Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;)Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->a(Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;)Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->b(Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;)I

    move-result v0

    invoke-interface {p1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;->a(I)V

    :cond_0
    return-void
.end method
