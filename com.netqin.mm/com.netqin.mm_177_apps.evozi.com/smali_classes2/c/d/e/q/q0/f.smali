.class public final synthetic Lc/d/e/q/q0/f;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"

# interfaces
.implements Ld/c/a0/a;


# instance fields
.field public final a:Lc/d/e/q/q0/k;

.field public final b:Lc/d/g/a/a/a/g/i;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/k;Lc/d/g/a/a/a/g/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/f;->a:Lc/d/e/q/q0/k;

    iput-object p2, p0, Lc/d/e/q/q0/f;->b:Lc/d/g/a/a/a/g/i;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/k;Lc/d/g/a/a/a/g/i;)Ld/c/a0/a;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/f;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/f;-><init>(Lc/d/e/q/q0/k;Lc/d/g/a/a/a/g/i;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/f;->a:Lc/d/e/q/q0/k;

    iget-object v1, p0, Lc/d/e/q/q0/f;->b:Lc/d/g/a/a/a/g/i;

    invoke-static {v0, v1}, Lc/d/e/q/q0/k;->c(Lc/d/e/q/q0/k;Lc/d/g/a/a/a/g/i;)V

    return-void
.end method
