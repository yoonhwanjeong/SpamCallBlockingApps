.class public final Lcom/libaray/gdpr/GdprPrivacyActivity$a;
.super Ljava/lang/Object;
.source "GdprPrivacyActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/libaray/gdpr/GdprPrivacyActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/libaray/gdpr/GdprPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/libaray/gdpr/GdprPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/libaray/gdpr/GdprPrivacyActivity$a;->a:Lcom/libaray/gdpr/GdprPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/libaray/gdpr/GdprPrivacyActivity$a;->a:Lcom/libaray/gdpr/GdprPrivacyActivity;

    invoke-static {v0}, Lcom/libaray/gdpr/GdprPrivacyActivity;->b(Lcom/libaray/gdpr/GdprPrivacyActivity;)V

    return-void
.end method
