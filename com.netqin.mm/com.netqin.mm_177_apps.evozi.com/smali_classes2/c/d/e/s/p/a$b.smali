.class public final Lc/d/e/s/p/a$b;
.super Lcom/google/firebase/installations/remote/InstallationResponse$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/s/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/installations/remote/TokenResult;

.field public e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/e/s/p/a$b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public a(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/e/s/p/a$b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/s/p/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 8

    .line 4
    new-instance v7, Lc/d/e/s/p/a;

    iget-object v1, p0, Lc/d/e/s/p/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/e/s/p/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/d/e/s/p/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/d/e/s/p/a$b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v5, p0, Lc/d/e/s/p/a$b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/d/e/s/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lc/d/e/s/p/a$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/s/p/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/s/p/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
