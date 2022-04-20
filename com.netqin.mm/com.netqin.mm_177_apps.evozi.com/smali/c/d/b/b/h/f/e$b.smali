.class public final Lc/d/b/b/h/f/e$b;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/h/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public b:Lc/d/b/b/h/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/h/f/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/b/b/h/f/e$b;->b:Lc/d/b/b/h/f/a;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/h/f/e$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    .line 3
    new-instance v0, Lc/d/b/b/h/f/e;

    iget-object v1, p0, Lc/d/b/b/h/f/e$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object v2, p0, Lc/d/b/b/h/f/e$b;->b:Lc/d/b/b/h/f/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/b/h/f/e;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lc/d/b/b/h/f/a;Lc/d/b/b/h/f/e$a;)V

    return-object v0
.end method
