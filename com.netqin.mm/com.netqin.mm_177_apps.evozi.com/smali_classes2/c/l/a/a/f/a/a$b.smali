.class public Lc/l/a/a/f/a/a$b;
.super Ljava/lang/Object;
.source "TriggerAdManager.java"

# interfaces
.implements Lc/i/a/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/a/f/a/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/a/f/a/a;


# direct methods
.method public constructor <init>(Lc/l/a/a/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/a/f/a/a$b;->a:Lc/l/a/a/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/core/AdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/l/a/a/f/a/a$b;->a:Lc/l/a/a/f/a/a;

    invoke-static {p1}, Lc/l/a/a/f/a/a;->a(Lc/l/a/a/f/a/a;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public b(Lcom/library/ad/core/AdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/l/a/a/f/a/a$b;->a:Lc/l/a/a/f/a/a;

    invoke-static {p1}, Lc/l/a/a/f/a/a;->a(Lc/l/a/a/f/a/a;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
