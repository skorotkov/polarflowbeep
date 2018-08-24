.class public Lfi/polar/polarflow/activity/main/settings/c;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    return-void
.end method

.method public static a(I)Lfi/polar/polarflow/activity/main/settings/c;
    .locals 3

    const-string v0, "NewProductFragment"

    const-string v1, "NewProductFragment"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/c;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/settings/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/settings/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "page_number"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/c;->a:I

    const-string p1, "NewProductFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate page:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f0b00c6

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090505

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f090504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090500

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090503

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090501

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0904ff

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const-string v5, "NewProductFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreateView page:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lfi/polar/polarflow/activity/main/settings/c;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lfi/polar/polarflow/activity/main/settings/c;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const v4, 0x7f0801f4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0e03aa

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/settings/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e03b1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0e03b0

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/settings/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0e03ac

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "A360, A370, M200, M430, M600, OH1"

    aput-object v5, v4, p3

    invoke-virtual {p0, v1, v4}, Lfi/polar/polarflow/activity/main/settings/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget v2, p0, Lfi/polar/polarflow/activity/main/settings/c;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const v2, 0x7f0801e8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0e03af

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Polar M600"

    aput-object v5, v4, p3

    invoke-virtual {p0, v2, v4}, Lfi/polar/polarflow/activity/main/settings/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e03a7

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Polar M600"

    aput-object v5, v4, p3

    invoke-virtual {p0, v2, v4}, Lfi/polar/polarflow/activity/main/settings/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e03a6

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/settings/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget v2, p0, Lfi/polar/polarflow/activity/main/settings/c;->a:I

    const/4 v5, 0x3

    const v7, 0x7f070256

    if-ne v2, v5, :cond_2

    const v2, 0x7f080138

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0e03ae

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "%1s"

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0e03ad

    invoke-virtual {p0, v8}, Lfi/polar/polarflow/activity/main/settings/c;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "flow.polar.com/start"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e03ab

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Polar Loop, Polar Loop 2, Polar Loop Crystal, A300, A360, A370, M200, M400, M430, M450, M460, V650, V800, OH1"

    aput-object v5, v4, p3

    invoke-virtual {p0, v2, v4}, Lfi/polar/polarflow/activity/main/settings/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lfi/polar/polarflow/activity/main/settings/c;->a:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    const v2, 0x7f0800a8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0e03a9

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0e03a8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0e01fe

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v4, p3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/c$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/settings/c$1;-><init>(Lfi/polar/polarflow/activity/main/settings/c;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru_RU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_0
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p1
.end method
