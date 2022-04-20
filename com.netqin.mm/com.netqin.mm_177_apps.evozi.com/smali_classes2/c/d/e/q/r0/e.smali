.class public Lc/d/e/q/r0/e;
.super Ljava/lang/Object;
.source "CampaignMetadata.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/r0/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/e/q/r0/e;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lc/d/e/q/r0/e;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/e/q/r0/e;->c:Z

    return v0
.end method
