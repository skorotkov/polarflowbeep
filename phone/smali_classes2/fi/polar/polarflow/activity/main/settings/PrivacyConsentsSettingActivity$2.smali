.class Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PrivacyConsentsSettingActivity"

    const-string v1, "mConsentStatusListener"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V

    return-void
.end method