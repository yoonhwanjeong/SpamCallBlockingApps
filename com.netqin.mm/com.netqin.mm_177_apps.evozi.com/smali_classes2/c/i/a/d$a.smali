.class public Lc/i/a/d$a;
.super Ljava/lang/Object;
.source "InfoConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/d;


# direct methods
.method public constructor <init>(Lc/i/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/d$a;->a:Lc/i/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/d$a;->a:Lc/i/a/d;

    invoke-virtual {v0}, Lc/i/a/d;->d()Lcom/library/ad/data/net/response/AdConfigInfo;

    return-void
.end method
