.class public Lc/d/e/l/d/f/e;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lc/d/e/l/d/f/a;


# instance fields
.field public final a:Lc/d/e/j/a/a;


# direct methods
.method public constructor <init>(Lc/d/e/j/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/l/d/f/e;->a:Lc/d/e/j/a/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/f/e;->a:Lc/d/e/j/a/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lc/d/e/j/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
