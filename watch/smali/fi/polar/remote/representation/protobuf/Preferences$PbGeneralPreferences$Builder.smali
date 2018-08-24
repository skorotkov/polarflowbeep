.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferencesOrBuilder;"
    }
.end annotation


# instance fields
.field private activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferencesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

.field private bitField0_:I

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

.field private trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3146
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3344
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3498
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3652
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3806
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3147
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 3148
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3152
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3344
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3498
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3652
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3806
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3153
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 3154
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 3129
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 3129
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;-><init>()V

    return-void
.end method

.method private getActivityGoalPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferencesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3795
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3796
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3798
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v1

    .line 3799
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3801
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3803
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3913
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3914
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 3917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3919
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3921
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLocalizationPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3488
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3490
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    .line 3491
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3492
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3493
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3495
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrainingPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3642
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3644
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    .line 3645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3647
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3649
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3157
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3158
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3159
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getTrainingPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3160
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getActivityGoalPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3161
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3163
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3275
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 2

    .prologue
    .line 3203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    .line 3204
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3205
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3207
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3211
    new-instance v2, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 3212
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3213
    const/4 v1, 0x0

    .line 3214
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 3217
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3222
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 3223
    or-int/lit8 v1, v1, 0x2

    .line 3225
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3226
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3230
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 3231
    or-int/lit8 v1, v1, 0x4

    .line 3233
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 3234
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3238
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 3239
    or-int/lit8 v1, v1, 0x8

    .line 3241
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 3242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3246
    :goto_3
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;I)I

    .line 3247
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onBuilt()V

    .line 3248
    return-object v2

    .line 3220
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0

    .line 3228
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_1

    .line 3236
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    goto :goto_2

    .line 3244
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3167
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3171
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3173
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3177
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3179
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3183
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3185
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3189
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3190
    return-object p0

    .line 3169
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3175
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 3181
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 3187
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3
.end method

.method public clearActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3749
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3750
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3751
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3755
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3756
    return-object p0

    .line 3753
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    return-object v0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3879
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3880
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3881
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3885
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3886
    return-object p0

    .line 3883
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3441
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3442
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3443
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3447
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3448
    return-object p0

    .line 3445
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3265
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    return-object v0
.end method

.method public clearTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3595
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3596
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3597
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3601
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3602
    return-object p0

    .line 3599
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3252
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 3673
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    .line 3676
    :goto_0
    return-object v0

    .line 3674
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    goto :goto_0

    .line 3676
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    goto :goto_0
.end method

.method public getActivityGoalPreferencesBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 3766
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3767
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3768
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getActivityGoalPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    return-object v0
.end method

.method public getActivityGoalPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferencesOrBuilder;
    .locals 1

    .prologue
    .line 3778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferencesOrBuilder;

    .line 3782
    :goto_0
    return-object v0

    .line 3781
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    if-nez v0, :cond_1

    .line 3782
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3195
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3819
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 3822
    :goto_0
    return-object v0

    .line 3820
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 3822
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3892
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3894
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3901
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 3904
    :goto_0
    return-object v0

    .line 3903
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 3904
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 3365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3366
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    .line 3368
    :goto_0
    return-object v0

    .line 3366
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0

    .line 3368
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0
.end method

.method public getLocalizationPreferencesBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 3458
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3460
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    return-object v0
.end method

.method public getLocalizationPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;
    .locals 1

    .prologue
    .line 3470
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3471
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;

    .line 3474
    :goto_0
    return-object v0

    .line 3473
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    if-nez v0, :cond_1

    .line 3474
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0
.end method

.method public getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 3519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    .line 3522
    :goto_0
    return-object v0

    .line 3520
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_0

    .line 3522
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_0
.end method

.method public getTrainingPreferencesBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 3612
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3614
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getTrainingPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    return-object v0
.end method

.method public getTrainingPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;
    .locals 1

    .prologue
    .line 3624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;

    .line 3628
    :goto_0
    return-object v0

    .line 3627
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    if-nez v0, :cond_1

    .line 3628
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_0
.end method

.method public hasActivityGoalPreferences()Z
    .locals 2

    .prologue
    .line 3663
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 3813
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocalizationPreferences()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3355
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingPreferences()Z
    .locals 2

    .prologue
    .line 3509
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    const-class v2, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 3141
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3306
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->hasLastModified()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3322
    :cond_0
    :goto_0
    return v0

    .line 3309
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->hasLocalizationPreferences()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3310
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3314
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->hasActivityGoalPreferences()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3315
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3319
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3322
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeActivityGoalPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    .line 3725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3726
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3728
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3729
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3730
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3734
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3738
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3739
    return-object p0

    .line 3732
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    goto :goto_0

    .line 3736
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 4

    .prologue
    .line 3329
    const/4 v2, 0x0

    .line 3331
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3336
    if-eqz v0, :cond_0

    .line 3337
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 3340
    :cond_0
    return-object p0

    .line 3332
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3333
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3334
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3336
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3337
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    :cond_1
    throw v0

    .line 3336
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3278
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    if-eqz v0, :cond_0

    .line 3279
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object p0

    .line 3282
    :goto_0
    return-object p0

    .line 3281
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3287
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3302
    :goto_0
    return-object p0

    .line 3288
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLocalizationPreferences()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3289
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 3291
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasTrainingPreferences()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3292
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 3294
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasActivityGoalPreferences()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3295
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeActivityGoalPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 3297
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3298
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 3300
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 3301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    .line 3859
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3860
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3862
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3863
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3864
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3868
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3872
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3873
    return-object p0

    .line 3866
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 3870
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    .line 3417
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3418
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3420
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3422
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3426
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3430
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3431
    return-object p0

    .line 3424
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0

    .line 3428
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    .line 3571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3572
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3574
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3575
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3576
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3580
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3584
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3585
    return-object p0

    .line 3578
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_0

    .line 3582
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3930
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    return-object v0
.end method

.method public setActivityGoalPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    .line 3708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3709
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3710
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3714
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3715
    return-object p0

    .line 3712
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setActivityGoalPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3687
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3688
    if-nez p1, :cond_0

    .line 3689
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3691
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 3692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3696
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3697
    return-object p0

    .line 3694
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->activityGoalPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3257
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    return-object v0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    .line 3846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3847
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3852
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3853
    return-object p0

    .line 3850
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3829
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3830
    if-nez p1, :cond_0

    .line 3831
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3833
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3838
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3839
    return-object p0

    .line 3836
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    .line 3400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3401
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3402
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3406
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3407
    return-object p0

    .line 3404
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3379
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3380
    if-nez p1, :cond_0

    .line 3381
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3383
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 3384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3388
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3389
    return-object p0

    .line 3386
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3270
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    return-object v0
.end method

.method public setTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    .line 3554
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3555
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3560
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3561
    return-object p0

    .line 3558
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3533
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3534
    if-nez p1, :cond_0

    .line 3535
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3537
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 3538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 3542
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 3543
    return-object p0

    .line 3540
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3925
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    return-object v0
.end method
