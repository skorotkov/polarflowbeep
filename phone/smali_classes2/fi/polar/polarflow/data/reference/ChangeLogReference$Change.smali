.class public Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/reference/ChangeLogReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Change"
.end annotation


# static fields
.field public static final CHANGE_TYPE_CREATED:Ljava/lang/String; = "CREATED"

.field public static final CHANGE_TYPE_DELETED:Ljava/lang/String; = "DELETED"

.field public static final CHANGE_TYPE_MOVED:Ljava/lang/String; = "MOVED"

.field private static final KEY_CHANGE_NEW_START_TIME:Ljava/lang/String; = "newStartTime"

.field private static final KEY_CHANGE_OLD_START_TIME:Ljava/lang/String; = "oldStartTime"

.field private static final KEY_CHANGE_TIME:Ljava/lang/String; = "changeTime"

.field private static final KEY_CHANGE_TYPE:Ljava/lang/String; = "changeType"


# instance fields
.field public changeTime:J

.field public changeType:Ljava/lang/String;

.field public newStartTime:J

.field public oldStartTime:J

.field final synthetic this$0:Lfi/polar/polarflow/data/reference/ChangeLogReference;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/reference/ChangeLogReference;Lorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;->this$0:Lfi/polar/polarflow/data/reference/ChangeLogReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p1, "changeType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "changeType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;->changeType:Ljava/lang/String;

    :cond_0
    const-string p1, "changeTime"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "changeTime"

    invoke-static {p1, p2}, Lfi/polar/polarflow/data/reference/ReferenceUtils;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;->changeTime:J

    :cond_1
    const-string p1, "oldStartTime"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "oldStartTime"

    invoke-static {p1, p2}, Lfi/polar/polarflow/data/reference/ReferenceUtils;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;->oldStartTime:J

    :cond_2
    const-string p1, "newStartTime"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "newStartTime"

    invoke-static {p1, p2}, Lfi/polar/polarflow/data/reference/ReferenceUtils;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide p1

    iput-wide p1, p0, Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;->newStartTime:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
