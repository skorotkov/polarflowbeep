.class public Lfi/polar/polarflow/activity/main/training/trainingresult/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method static a(Landroid/widget/EditText;F)F
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    cmpl-float p0, v1, p1

    if-lez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    return v1
.end method

.method public static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const p0, 0x7f0e0578

    return p0

    :sswitch_0
    const p0, 0x7f0e067f

    return p0

    :sswitch_1
    const p0, 0x7f0e067d

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_1
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
        0x26 -> :sswitch_1
        0x49 -> :sswitch_0
        0x4a -> :sswitch_1
        0x4c -> :sswitch_1
        0x4e -> :sswitch_0
        0x4f -> :sswitch_1
        0x51 -> :sswitch_1
        0x67 -> :sswitch_0
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Landroid/widget/EditText;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    if-le v1, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v1
.end method

.method static a(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;

    invoke-direct {v0, p0, p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/a$1;-><init>(Landroid/widget/EditText;ILandroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static a(Landroid/widget/TextView;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f060130

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(J)Z
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->showSpeedAsPace(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Z

    move-result p0

    return p0
.end method
