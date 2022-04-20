.class public final Lcom/libaray/gdpr/GdprHelper$a;
.super Lf/x/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/libaray/gdpr/GdprHelper;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/x/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/libaray/gdpr/GdprHelper$a;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lf/x/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf/a0/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/j<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 2
    sget-object p2, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-virtual {p2}, Lcom/libaray/gdpr/GdprHelper;->b()Lc/h/a/b;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-interface {p2, p3, p3}, Lc/h/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-static {p1}, Lcom/libaray/gdpr/GdprHelper;->a(Lcom/libaray/gdpr/GdprHelper;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-static {p1}, Lcom/libaray/gdpr/GdprHelper;->b(Lcom/libaray/gdpr/GdprHelper;)V

    :goto_0
    return-void
.end method
