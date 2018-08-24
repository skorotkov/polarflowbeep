.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->f:Ljava/lang/String;

    const-string p2, "SportProfileActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "translatedSportName: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Ljava/lang/String;)V

    return-void
.end method
