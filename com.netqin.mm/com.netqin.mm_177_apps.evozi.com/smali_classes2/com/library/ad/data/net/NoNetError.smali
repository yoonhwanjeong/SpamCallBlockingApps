.class public Lcom/library/ad/data/net/NoNetError;
.super Lcom/android/volley/NetworkError;
.source "NoNetError.java"


# instance fields
.field public request:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/volley/NetworkError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Request;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/volley/NetworkError;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/library/ad/data/net/NoNetError;->request:Lcom/android/volley/Request;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/volley/NetworkError;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/android/volley/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/data/net/NoNetError;->request:Lcom/android/volley/Request;

    return-object v0
.end method

.method public setRequest(Lcom/android/volley/Request;)V
    .locals 0

    return-void
.end method
