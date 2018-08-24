.class Lcom/appsee/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Lcom/appsee/kc;

.field H:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/appsee/kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/hc;->H:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/appsee/hc;->A:Lcom/appsee/kc;

    return-void
.end method
