.class final Landroidx/core/app/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroidx/core/app/JobIntentService;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->c:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->b:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->c:Landroidx/core/app/JobIntentService;

    iget v1, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->a:Landroid/content/Intent;

    return-object v0
.end method
