.class public Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;
.super Lfi/polar/polarflow/activity/login/registration/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Landroid/net/Uri;

.field addMotto:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09044d
        }
    .end annotation
.end field

.field addUserImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09044e
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lfi/polar/polarflow/service/f$c;

.field city:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09044f
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field error:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09048a
        }
    .end annotation
.end field

.field private final f:Landroid/view/View$OnClickListener;

.field firstName:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090476
        }
    .end annotation
.end field

.field private g:Landroid/text/TextWatcher;

.field private final h:Lfi/polar/polarflow/view/dialog/c$a;

.field lastName:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090482
        }
    .end annotation
.end field

.field location:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09049b
        }
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09048b
        }
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090495
        }
    .end annotation
.end field

.field mWarningLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09048d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->e:I

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$4;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$5;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->g:Landroid/text/TextWatcher;

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$6;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->h:Lfi/polar/polarflow/view/dialog/c$a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->e:I

    return p0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->h()Lfi/polar/polarflow/service/f$c;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->addMotto:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/f$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iput v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->e:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->location:Landroid/widget/Button;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->city:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->firstName:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->lastName:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->addUserImage:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/s;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d()V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/util/s;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->a:Landroid/net/Uri;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->a:Landroid/net/Uri;

    invoke-static {v0}, Lfi/polar/polarflow/util/s;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->city:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lfi/polar/polarflow/util/ac;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfi/polar/polarflow/util/ac;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lfi/polar/polarflow/util/ac;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->location:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mNextButton:Landroid/widget/Button;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mNextButton:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c()V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->e()V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)Lfi/polar/polarflow/service/f$c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, ""

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    if-ltz p1, :cond_4

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->b:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->e:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->location:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->e()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$c;->m()Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_4

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->addUserImage:Landroid/widget/ImageView;

    invoke-static {p0, v0, p1}, Lfi/polar/polarflow/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p3, p0}, Lfi/polar/polarflow/util/ab;->a(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->addUserImage:Landroid/widget/ImageView;

    invoke-static {p0, p1, p2}, Lfi/polar/polarflow/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/login/registration/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "RegistrationPersonalInfoActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/login/registration/a;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00b9

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    const p1, 0x7f090477

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const p1, 0x7f090483

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const p1, 0x7f090484

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const p1, 0x7f090450

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->e()V

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->b:Ljava/util/Map;

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "[a-zA-Z]+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->location:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$1;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->b()V

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RegistrationPersonalInfoActivity"

    const-string v1, "onCreate, Stop scan"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->q()V

    :cond_2
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->b:Ljava/util/Map;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->b:Ljava/util/Map;

    iget-object p4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$c;->m()Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/login/registration/a;->onPause()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->city:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->m()Z

    return-void
.end method

.method public onRegistrationAddMottoClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lfi/polar/polarflow/view/dialog/c;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->h:Lfi/polar/polarflow/view/dialog/c$a;

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/view/dialog/c;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/c$a;)V

    const v0, 0x7f0e03fb

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/dialog/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/c;->show()V

    return-void
.end method

.method public onRegistrationAddPhotoClick(Landroid/view/View;)V
    .locals 8

    new-instance v4, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$2;

    invoke-direct {v4, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$2;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V

    new-instance v6, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$3;

    invoke-direct {v6, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$3;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V

    const p1, 0x7f0e03fc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f0e03ff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0x7f0e03fd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x7f0e03fe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onRegistrationPersonalNextClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->error:Landroid/widget/TextView;

    const v0, 0x7f0e0421

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->error:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->firstName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->lastName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->city:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lfi/polar/polarflow/util/ac;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lfi/polar/polarflow/util/ac;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfi/polar/polarflow/util/ac;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->location:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "RegistrationPersonalInfoActivity"

    const-string v3, "Valid personal info"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/f$c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/service/f$c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/f$c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->c:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$c;->m()Z

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->error:Landroid/widget/TextView;

    const v0, 0x7f0e0416

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->error:Landroid/widget/TextView;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/login/registration/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->a:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "imageUri"

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
