.class public Lcom/twitter/sdk/android/core/models/SearchMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final completedIn:D
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "completed_in"
    .end annotation
.end field

.field public final count:J
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "count"
    .end annotation
.end field

.field public final maxId:J
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "max_id"
    .end annotation
.end field

.field public final maxIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "max_id_str"
    .end annotation
.end field

.field public final nextResults:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "next_results"
    .end annotation
.end field

.field public final query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "query"
    .end annotation
.end field

.field public final refreshUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "refresh_url"
    .end annotation
.end field

.field public final sinceId:J
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "since_id"
    .end annotation
.end field

.field public final sinceIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "since_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 53
    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->maxId:J

    int-to-long p1, p2

    .line 54
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->sinceId:J

    .line 55
    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->refreshUrl:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->nextResults:Ljava/lang/String;

    int-to-long p1, p5

    .line 57
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->count:J

    .line 58
    iput-wide p6, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->completedIn:D

    .line 59
    iput-object p8, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->sinceIdStr:Ljava/lang/String;

    .line 60
    iput-object p9, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->query:Ljava/lang/String;

    .line 61
    iput-object p10, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->maxIdStr:Ljava/lang/String;

    return-void
.end method
