.class Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;
.super Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$SimpleValueWatcher;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValueWatcher"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

.field private final mColumnIndex:I


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$SimpleValueWatcher;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)V

    iput p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->mColumnIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;ILfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;I)V

    return-void
.end method

.method private handleValue(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {v0}, Lfi/polar/polarflow/util/e/e;->b(F)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->d(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)I

    move-result v3

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZoneLimitsLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get value from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->d(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    move-result-object p1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)I

    move-result v3

    sub-int/2addr v3, v2

    aget-object p1, p1, v3

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)I

    move-result p1

    if-ne p1, v1, :cond_3

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :catch_1
    const-string v0, "ZoneLimitsLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->mColumnIndex:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->handleValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-nez p2, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->e(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->e(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;

    move-result-object p1

    invoke-interface {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;->onValueUpdated()V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->getValue()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {p2}, Lfi/polar/polarflow/util/e/e;->b(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "ZoneLimitsLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_0
    return-void
.end method
