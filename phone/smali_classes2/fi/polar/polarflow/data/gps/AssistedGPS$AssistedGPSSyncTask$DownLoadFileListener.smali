.class Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownLoadFileListener"
.end annotation


# instance fields
.field mAcceptMediaType:Ljava/lang/String;

.field final synthetic this$1:Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->this$1:Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->mAcceptMediaType:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->mAcceptMediaType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAcceptMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->mAcceptMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public useAuthorization()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
