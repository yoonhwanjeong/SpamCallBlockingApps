.class public Lcom/twitter/sdk/android/core/models/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final h:I
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "h"
    .end annotation
.end field

.field public final imageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "image_type"
    .end annotation
.end field

.field public final w:I
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/twitter/sdk/android/core/models/Image;->w:I

    .line 38
    iput p2, p0, Lcom/twitter/sdk/android/core/models/Image;->h:I

    .line 39
    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/Image;->imageType:Ljava/lang/String;

    return-void
.end method
