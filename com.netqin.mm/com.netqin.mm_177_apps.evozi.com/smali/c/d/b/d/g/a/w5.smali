.class public final Lc/d/b/d/g/a/w5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazu;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/w5;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/d/g/a/w5;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lc/d/b/d/g/a/w5;->c:Z

    iput-boolean p5, p0, Lc/d/b/d/g/a/w5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/d/b/d/g/a/w5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/w5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    iget-boolean v1, p0, Lc/d/b/d/g/a/w5;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Error"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "Info"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    :goto_0
    iget-boolean v1, p0, Lc/d/b/d/g/a/w5;->d:Z

    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lc/d/b/d/g/a/v5;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/v5;-><init>(Lc/d/b/d/g/a/w5;)V

    const-string v4, "Learn More"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
