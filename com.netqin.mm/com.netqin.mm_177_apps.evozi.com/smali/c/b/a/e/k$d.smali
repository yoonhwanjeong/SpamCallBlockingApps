.class public Lc/b/a/e/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc/b/a/e/k;


# direct methods
.method public constructor <init>(Lc/b/a/e/k;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/k$d;->b:Lc/b/a/e/k;

    iput-object p2, p0, Lc/b/a/e/k$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/k$d;->b:Lc/b/a/e/k;

    iget-object v1, p0, Lc/b/a/e/k$d;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/k;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method
