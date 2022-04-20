.class public Lc/i/a/d$b$a;
.super Ljava/lang/Object;
.source "InfoConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/d$b;->onError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/d$b;


# direct methods
.method public constructor <init>(Lc/i/a/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/d$b$a;->a:Lc/i/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/d$b$a;->a:Lc/i/a/d$b;

    iget-object v0, v0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0}, Lc/i/a/d;->j(Lc/i/a/d;)V

    return-void
.end method
