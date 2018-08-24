.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;


# static fields
.field private static final FTP_VALUE_FILTERS:[Landroid/text/InputFilter;

.field private static final TAG:Ljava/lang/String; = "TrainingZonesLayout"


# instance fields
.field private mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

.field mCustomSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906c8
        }
    .end annotation
.end field

.field mFtpHeaderLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906ca
        }
    .end annotation
.end field

.field mFtpInvalidHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906cc
        }
    .end annotation
.end field

.field mFtpValue:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906cd
        }
    .end annotation
.end field

.field mFtpValueLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906ce
        }
    .end annotation
.end field

.field private mHrBroadcastingSupported:Z

.field mHrVisibilitySwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906d0
        }
    .end annotation
.end field

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mOnFtpFocusOnChangeListener:Landroid/view/View$OnFocusChangeListener;

.field mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906d6
        }
    .end annotation
.end field

.field mZoneLimitsHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906d4
        }
    .end annotation
.end field

.field private mZoneLockSupported:Z

.field mZoneLockSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906d9
        }
    .end annotation
.end field

.field private mZoneType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lfi/polar/polarflow/util/b/c;

    const/16 v2, 0x258

    invoke-direct {v1, v2}, Lfi/polar/polarflow/util/b/c;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->FTP_VALUE_FILTERS:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSupported:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrBroadcastingSupported:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    new-instance v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$1;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mOnFtpFocusOnChangeListener:Landroid/view/View$OnFocusChangeListener;

    new-instance v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$2;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-direct {p0, p1, v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSupported:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrBroadcastingSupported:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mOnFtpFocusOnChangeListener:Landroid/view/View$OnFocusChangeListener;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSupported:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrBroadcastingSupported:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mOnFtpFocusOnChangeListener:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->checkFtpValue()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->resetFtpFocus()V

    return-void
.end method

.method private checkFtpValue()V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, -0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    const-string v2, "TrainingZonesLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse int from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lfi/polar/polarflow/util/e/d;->b(I)Z

    move-result v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->updateFtpValue(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpInvalidHeader:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060085

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpInvalidHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpInvalidHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e072c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getPowerZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultPowerZoneList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setPowerZoneList(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->updateContent()V

    :cond_4
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0b0117

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/a$a;->TrainingZonesLayout:[I

    invoke-virtual {v1, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for zoneType attribute"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->setOnZoneValueClickedListener(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->initContent()V

    return-void
.end method

.method private initContent()V
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    const v1, 0x7f0e052b

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mCustomSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimitsHeader:Landroid/widget/TextView;

    const v1, 0x7f0e0533

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpHeaderLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValueLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrVisibilitySwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->setContentHr()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mCustomSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimitsHeader:Landroid/widget/TextView;

    const v1, 0x7f0e0535

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpHeaderLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValueLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrVisibilitySwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->setContentPower()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpHeaderLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValueLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrVisibilitySwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {v0, v2, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->setContentSpeed(ZZ)V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpInvalidHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetFtpFocus()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private startEditZoneLimitsActivity()V
    .locals 2

    invoke-static {p0}, Lfi/polar/polarflow/util/ad;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->startEditZoneLimitsActivity(I)V

    goto :goto_0

    :cond_0
    const-string v0, "TrainingZonesLayout"

    const-string v1, "Could not start EditZoneLimitsActivity because host activity was not found"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->resetFtpFocus()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public hideSoftInputKeyboard()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->resetFtpFocus()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onCustomSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "TrainingZonesLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCustomSwitchCheckedChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->startEditZoneLimitsActivity()V

    goto :goto_1

    :cond_0
    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultHrZoneList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setHeartRateZoneList(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setHeartRateZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultPowerZoneList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setPowerZoneList(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setPowerZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultSpeedZoneList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setSpeedZoneList(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setSpeedZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFtpInfoClicked(Landroid/view/View;)V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0906cb
        }
    .end annotation

    invoke-static {p0}, Lfi/polar/polarflow/util/ad;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lfi/polar/polarflow/activity/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lfi/polar/polarflow/activity/a;

    const/4 v2, 0x0

    const v0, 0x7f0e0509

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lfi/polar/polarflow/activity/a;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public onHrVisibleSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "TrainingZonesLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHrVisibleSwitchCheckedChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setHrVisible(Z)V

    return-void
.end method

.method public onZoneInfoClicked(Landroid/view/View;)V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0906d5
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0e0510

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e050f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    move-object v2, v0

    goto :goto_2

    :pswitch_0
    const v0, 0x7f0e0513

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0512

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->showSpeedAsPace()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0511

    goto :goto_1

    :cond_0
    const v0, 0x7f0e0515

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0514

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lfi/polar/polarflow/util/ad;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lfi/polar/polarflow/activity/a;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lfi/polar/polarflow/activity/a;

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lfi/polar/polarflow/activity/a;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onZoneLockSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "TrainingZonesLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoneLockSwitchCheckedChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setHrZoneLockAvailable(Z)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setPowerZoneLockAvailable(Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setSpeedZoneLockAvailable(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateContent()V
    .locals 9

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getHrZoneLockAvailable()Z

    move-result v0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getHeartRateZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v4

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    if-ne v4, v5, :cond_4

    move v4, v2

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getPowerZoneLockAvailable()Z

    move-result v0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getPowerZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v4

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    if-ne v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    sget-object v6, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->FTP_VALUE_FILTERS:[Landroid/text/InputFilter;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getFtpValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v5

    iget-object v5, v5, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v5

    invoke-static {v5}, Lfi/polar/polarflow/util/e/d;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mOnFtpFocusOnChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->checkFtpValue()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->showSpeedAsPace()Z

    move-result v0

    const v4, 0x7f0e0536

    const v5, 0x7f0e0534

    const v6, 0x7f0e052b

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mCustomSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimitsHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mCustomSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimitsHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimitsHeader:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->showSpeedAsPace()Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getSpeedZoneLockAvailable()Z

    move-result v0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getSpeedZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v4

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_2
    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrBroadcastingSupported:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrVisibilitySwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getHrVisible()Z

    move-result v5

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrVisibilitySwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrVisibilitySwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mCustomSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSupported:Z

    if-eqz v2, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrBroadcastingSupported:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSupported:Z

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bh()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSupported:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bf()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSupported:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bd()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSupported:Z

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bj()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrBroadcastingSupported:Z

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->updateContent()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zoneLimitValueClicked()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mCustomSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->startEditZoneLimitsActivity()V

    :cond_0
    return-void
.end method
