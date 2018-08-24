.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->e(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListView:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const-string v0, "EditTrainingDisplaysActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->d(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)V

    return-void
.end method
