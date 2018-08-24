.class public Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/data/consents/Consent;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Lorg/joda/time/LocalDate;

.field private e:Ljava/text/SimpleDateFormat;

.field private f:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

.field private g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field mCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090184
        }
    .end annotation
.end field

.field mConsentExtraInfoView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090186
        }
    .end annotation
.end field

.field mConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090183
        }
    .end annotation
.end field

.field mConsentStarMarkLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090188
        }
    .end annotation
.end field

.field mHeaderView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090185
        }
    .end annotation
.end field

.field mInfoGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090187
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d:Lorg/joda/time/LocalDate;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;-><init>(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$2;-><init>(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;-><init>(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->i:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a:Lfi/polar/polarflow/data/consents/Consent;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;Lorg/joda/time/LocalDate;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d:Lorg/joda/time/LocalDate;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;-><init>(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$2;-><init>(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;-><init>(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->i:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a:Lfi/polar/polarflow/data/consents/Consent;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d:Lorg/joda/time/LocalDate;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setLayout(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a:Lfi/polar/polarflow/data/consents/Consent;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lorg/joda/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d:Lorg/joda/time/LocalDate;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->e:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private setLayout(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0049

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->f:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->f:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    invoke-interface {v0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->b:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->c:Landroid/app/Activity;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->mInfoGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setConsentExtraInfo(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->mConsentExtraInfoView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->mConsentExtraInfoView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setConsentStatusClickListener(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->f:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    return-void
.end method

.method public setContentShortDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->mHeaderView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a:Lfi/polar/polarflow/data/consents/Consent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a:Lfi/polar/polarflow/data/consents/Consent;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a:Lfi/polar/polarflow/data/consents/Consent;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/Consent;->getMandatory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->mConsentStarMarkLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
