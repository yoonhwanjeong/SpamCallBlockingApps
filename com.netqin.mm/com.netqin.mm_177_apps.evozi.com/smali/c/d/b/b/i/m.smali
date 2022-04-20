.class public abstract Lc/d/b/b/i/m;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/i/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lc/d/b/b/i/m$a;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/i/c$b;

    invoke-direct {v0}, Lc/d/b/b/i/c$b;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Lc/d/b/b/i/c$b;->a(Lcom/google/android/datatransport/Priority;)Lc/d/b/b/i/m$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/Priority;)Lc/d/b/b/i/m;
    .locals 2

    .line 1
    invoke-static {}, Lc/d/b/b/i/m;->d()Lc/d/b/b/i/m$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/i/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/i/m$a;->a(Ljava/lang/String;)Lc/d/b/b/i/m$a;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/b/i/m$a;->a(Lcom/google/android/datatransport/Priority;)Lc/d/b/b/i/m$a;

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/i/m;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/b/i/m$a;->a([B)Lc/d/b/b/i/m$a;

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/i/m$a;->a()Lc/d/b/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
.end method

.method public abstract c()Lcom/google/android/datatransport/Priority;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/m;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/i/m;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/i/m;->b()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/i/m;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
