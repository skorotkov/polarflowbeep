.class Lcom/google/api/client/extensions/android/json/AndroidJsonFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceHolder"
.end annotation


# static fields
.field static final a:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    invoke-direct {v0}, Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;-><init>()V

    sput-object v0, Lcom/google/api/client/extensions/android/json/AndroidJsonFactory$InstanceHolder;->a:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
