.class Lio/flutter/embedding/engine/i/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/i/n;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/n;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/c/a/h;Lb/a/c/a/i$d;)V
    .locals 13

    const-string v0, "data"

    iget-object v1, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v1}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lb/a/c/a/h;->a:Ljava/lang/String;

    iget-object p1, p1, Lb/a/c/a/h;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextInputChannel"

    invoke-static {v3, v2}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "TextInput.requestAutofill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "TextInput.clearClient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "TextInput.finishAutofillContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_3
    const-string v3, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_5
    const-string v3, "TextInput.show"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_6
    const-string v3, "TextInput.hide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "TextInput.setClient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "TextInput.setEditingState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v3, "TextInput.setPlatformViewClient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    :goto_0
    const-string v1, "error"

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lb/a/c/a/i$d;->a()V

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/n$f;->a(Z)V

    goto/16 :goto_5

    :pswitch_1
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "action"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object p1, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Lio/flutter/embedding/engine/i/n$f;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v3}, Lb/a/c/a/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/n$f;->b()V

    goto/16 :goto_5

    :pswitch_3
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "transform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/16 v0, 0x10

    new-array v10, v0, [D

    :goto_2
    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    aput-wide v11, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v5

    invoke-interface/range {v5 .. v10}, Lio/flutter/embedding/engine/i/n$f;->a(DD[D)V

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v0

    invoke-static {p1}, Lio/flutter/embedding/engine/i/n$e;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/n$e;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/n$f;->a(Lio/flutter/embedding/engine/i/n$e;)V

    invoke-interface {p2, v3}, Lb/a/c/a/i$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {p2}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/i/n$f;->a(I)V

    goto :goto_6

    :pswitch_6
    iget-object p1, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/n$f;->a()V

    goto :goto_5

    :pswitch_7
    :try_start_2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v2}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v2

    invoke-static {p1}, Lio/flutter/embedding/engine/i/n$b;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/n$b;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lio/flutter/embedding/engine/i/n$f;->a(ILio/flutter/embedding/engine/i/n$b;)V

    invoke-interface {p2, v3}, Lb/a/c/a/i$d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-interface {p2, v1, p1, v3}, Lb/a/c/a/i$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    iget-object p1, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/n$f;->d()V

    goto :goto_5

    :pswitch_9
    iget-object p1, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/n$f;->c()V

    :goto_5
    invoke-interface {p2, v3}, Lb/a/c/a/i$d;->a(Ljava/lang/Object;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
