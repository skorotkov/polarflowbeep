.class public Lfi/polar/polarflow/data/language/SendLanguage;
.super Lfi/polar/polarflow/data/language/LanguageAbstractReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/language/SendLanguage$SendLanguageSyncTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SendLanguage"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field private syncTaskResult:Lfi/polar/polarflow/sync/SyncTask$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/language/LanguageAbstractReference;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/language/SendLanguage;)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/language/SendLanguage;->syncTaskResult:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object p0
.end method

.method static synthetic access$102(Lfi/polar/polarflow/data/language/SendLanguage;Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/language/SendLanguage;->syncTaskResult:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object p1
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/language/SendLanguage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/language/SendLanguage;->parsePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parsePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/language/SendLanguage;->getLangPackagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/language/SendLanguage;->getLangPackagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "SendLanguage"

    const-string v1, "parsePath: Not backup file!!! "

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "SendLanguage"

    const-string v1, "parsePath: backupPath NULL or length 0 "

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "SendLanguage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsePath: path parsing successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getSyncTaskAction()Ljava/lang/String;
    .locals 1

    const-string v0, "fi.polar.polarflow.service.fwupdate.SEND_LANGUAGE_PACKAGE"

    return-object v0
.end method

.method public getSyncTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "SendLanguage"

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/language/SendLanguage$SendLanguageSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/language/SendLanguage$SendLanguageSyncTask;-><init>(Lfi/polar/polarflow/data/language/SendLanguage;Lfi/polar/polarflow/data/language/SendLanguage$1;)V

    return-object v0
.end method
