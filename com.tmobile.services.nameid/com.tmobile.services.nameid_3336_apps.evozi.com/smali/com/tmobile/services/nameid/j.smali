.class public final synthetic Lcom/tmobile/services/nameid/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/j;->a:Lcom/tmobile/services/nameid/MainActivity;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/j;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tmobile/services/nameid/MainActivity;->Z(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
