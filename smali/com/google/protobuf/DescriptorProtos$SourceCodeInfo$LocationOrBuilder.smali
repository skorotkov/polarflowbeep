.class public interface abstract Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getLeadingComments()Ljava/lang/String;
.end method

.method public abstract getLeadingCommentsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLeadingDetachedComments(I)Ljava/lang/String;
.end method

.method public abstract getLeadingDetachedCommentsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLeadingDetachedCommentsCount()I
.end method

.method public abstract getLeadingDetachedCommentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPath(I)I
.end method

.method public abstract getPathCount()I
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpan(I)I
.end method

.method public abstract getSpanCount()I
.end method

.method public abstract getSpanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrailingComments()Ljava/lang/String;
.end method

.method public abstract getTrailingCommentsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasLeadingComments()Z
.end method

.method public abstract hasTrailingComments()Z
.end method
