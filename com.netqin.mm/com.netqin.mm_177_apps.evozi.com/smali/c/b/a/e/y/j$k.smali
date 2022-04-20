.class public final Lc/b/a/e/y/j$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/y/j$k;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p2, p0, Lc/b/a/e/y/j$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/y/j$k;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lc/b/a/e/c/e;

    iget-object v1, p0, Lc/b/a/e/y/j$k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/b/a/e/c/e;->onAdDisplayFailed(Ljava/lang/String;)V

    return-void
.end method
