.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragEventListener"
.end annotation


# static fields
.field private static final THRESHOLD:F = 10.0f


# instance fields
.field a:F

.field final synthetic b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "SportProfileActivity"

    const-string p2, "Unknown action type received by OnDragListener "

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setAlpha(F)V

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->notifyDataSetChanged()V

    invoke-virtual {v3}, Landroid/widget/GridView;->startLayoutAnimation()V

    goto/16 :goto_2

    :pswitch_1
    const-string p2, "SportProfileActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ignore"

    goto :goto_0

    :cond_0
    const-string v1, "Handle"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTION_DROP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v5

    :cond_1
    iget p2, v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->e:I

    invoke-virtual {v4, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "SportProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentSportId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in position "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    iget p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->e:I

    const-string v1, "SportProfileActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newPosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "SportProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add sportID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to newPosition "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V

    new-array p2, v6, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :pswitch_2
    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->a:F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->a:F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    sub-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->a:F

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1, v6}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->b:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;->a:F

    :goto_2
    :pswitch_4
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
