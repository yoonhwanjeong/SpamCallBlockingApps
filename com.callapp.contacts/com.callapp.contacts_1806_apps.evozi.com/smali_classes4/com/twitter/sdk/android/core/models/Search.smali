.class public Lcom/twitter/sdk/android/core/models/Search;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final searchMetadata:Lcom/twitter/sdk/android/core/models/SearchMetadata;
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "search_metadata"
    .end annotation
.end field

.field public final tweets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "statuses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, v0}, Lcom/twitter/sdk/android/core/models/Search;-><init>(Ljava/util/List;Lcom/twitter/sdk/android/core/models/SearchMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/twitter/sdk/android/core/models/SearchMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;",
            "Lcom/twitter/sdk/android/core/models/SearchMetadata;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/Search;->tweets:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/Search;->searchMetadata:Lcom/twitter/sdk/android/core/models/SearchMetadata;

    return-void
.end method
