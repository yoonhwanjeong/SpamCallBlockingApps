.class public Lc/b/a/b/a/c/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/a;->a(Lc/b/a/b/k;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/k;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a;Lc/b/a/b/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lc/b/a/b/a/c/a$g;->a:Lc/b/a/b/k;

    iput-object p3, p0, Lc/b/a/b/a/c/a$g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lc/b/a/b/a/c/a$g$a;

    invoke-direct {v0, p0}, Lc/b/a/b/a/c/a$g$a;-><init>(Lc/b/a/b/a/c/a$g;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
