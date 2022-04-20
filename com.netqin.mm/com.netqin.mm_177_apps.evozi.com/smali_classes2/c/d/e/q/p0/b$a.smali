.class public Lc/d/e/q/p0/b$a;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/b;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc/d/e/q/p0/j/p/c;

.field public final synthetic c:Lc/d/e/q/p0/b;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/b;Landroid/app/Activity;Lc/d/e/q/p0/j/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/p0/b$a;->c:Lc/d/e/q/p0/b;

    iput-object p2, p0, Lc/d/e/q/p0/b$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lc/d/e/q/p0/b$a;->b:Lc/d/e/q/p0/j/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/b$a;->c:Lc/d/e/q/p0/b;

    iget-object v1, p0, Lc/d/e/q/p0/b$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lc/d/e/q/p0/b$a;->b:Lc/d/e/q/p0/j/p/c;

    invoke-static {v0, v1, v2}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;Landroid/app/Activity;Lc/d/e/q/p0/j/p/c;)V

    return-void
.end method
